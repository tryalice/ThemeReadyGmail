.class public Lcox;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcow",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcow",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final j:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "ObjectCursorLoader"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcox;->a:Linf;

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcox;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcov",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Lcox;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcox;->g:[Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcox;->h:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcox;->k:I

    .line 70
    if-nez p4, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcox;->c:Landroid/content/Loader$ForceLoadContentObserver;

    .line 75
    invoke-virtual {p0, p2}, Lcox;->a(Landroid/net/Uri;)V

    .line 76
    iput-object p3, p0, Lcox;->e:[Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcox;->j:Lcov;

    .line 78
    return-void
.end method

.method private final a()Lcow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcow",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 83
    sget-object v0, Lcox;->a:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v7

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcox;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcox;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcox;->f:Ljava/lang/String;

    iget-object v4, p0, Lcox;->g:[Ljava/lang/String;

    iget-object v5, p0, Lcox;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    .line 124
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 93
    iget-object v1, p0, Lcox;->c:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    invoke-virtual {p0, v0}, Lcox;->a(Landroid/database/Cursor;)Lcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2110
    :try_start_2
    invoke-virtual {v0}, Lcow;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 2111
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 119
    :cond_1
    :goto_1
    :try_start_3
    iget v1, p0, Lcox;->k:I

    if-lez v1, :cond_2

    .line 120
    iget v1, p0, Lcox;->k:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_2
    :goto_2
    invoke-interface {v7}, Lilt;->a()V

    goto :goto_0

    .line 2116
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcow;->f()Ljava/lang/Object;

    .line 2117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 112
    :try_start_5
    sget-object v1, Lcox;->b:Ljava/lang/String;

    const-string v2, "Error filling cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "object_cursor_loader"

    const-string v3, "illegal_state_exception"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    invoke-interface {v7}, Lilt;->a()V

    move-object v0, v6

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lilt;->a()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcow",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcow;

    iget-object v1, p0, Lcox;->j:Lcov;

    invoke-direct {v0, p1, v1}, Lcow;-><init>(Landroid/database/Cursor;Lcov;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iput-object p1, p0, Lcox;->d:Landroid/net/Uri;

    .line 254
    return-void
.end method

.method public a(Lcow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcox;->a:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "deliverResult"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 139
    :try_start_0
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 140
    invoke-virtual {p0}, Lcox;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    invoke-interface {v1}, Lilt;->a()V

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcox;->i:Lcow;

    .line 148
    iput-object p1, p0, Lcox;->i:Lcow;

    .line 150
    invoke-virtual {p0}, Lcox;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 154
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_3
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcow;

    invoke-virtual {p0, p1}, Lcox;->a(Lcow;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFactory="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcox;->j:Lcov;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcox;->d:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcox;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcox;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcox;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcox;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcox;->i:Lcow;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcox;->a()Lcow;

    move-result-object v0

    return-object v0
.end method

.method public onCancelLoad()Z
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 201
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 202
    return v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcow;

    .line 1192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcow;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    invoke-virtual {p1}, Lcow;->close()V

    .line 1195
    :cond_0
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 1196
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 210
    invoke-virtual {p0}, Lcox;->onStopLoading()V

    .line 212
    iget-object v0, p0, Lcox;->i:Lcow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcox;->i:Lcow;

    invoke-virtual {v0}, Lcow;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcox;->i:Lcow;

    invoke-virtual {v0}, Lcow;->close()V

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcox;->i:Lcow;

    .line 216
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 217
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 172
    iget-object v0, p0, Lcox;->i:Lcow;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcox;->i:Lcow;

    invoke-virtual {p0, v0}, Lcox;->a(Lcow;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcox;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcox;->i:Lcow;

    if-nez v0, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcox;->forceLoad()V

    .line 178
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcox;->cancelLoad()Z

    .line 187
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 188
    return-void
.end method
