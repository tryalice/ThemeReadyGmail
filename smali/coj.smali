.class public Lcoj;
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
        "Lcoi",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lioc;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcoi",
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

.field public i:Lcoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoi",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final j:Lcoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoh",
            "<TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "ObjectCursorLoader"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcoj;->a:Lioc;

    .line 105
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcoj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcoh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcoj;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcoj;->g:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcoj;->h:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcoj;->k:I

    .line 6
    if-nez p4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcoj;->c:Landroid/content/Loader$ForceLoadContentObserver;

    .line 9
    invoke-virtual {p0, p2}, Lcoj;->a(Landroid/net/Uri;)V

    .line 10
    iput-object p3, p0, Lcoj;->e:[Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcoj;->j:Lcoh;

    .line 12
    return-void
.end method

.method private final a()Lcoi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcoi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 13
    sget-object v0, Lcoj;->a:Lioc;

    .line 14
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v7

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcoj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcoj;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcoj;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcoj;->f:Ljava/lang/String;

    iget-object v4, p0, Lcoj;->g:[Ljava/lang/String;

    iget-object v5, p0, Lcoj;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-interface {v7}, Limq;->a()V

    move-object v0, v6

    .line 42
    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 21
    iget-object v1, p0, Lcoj;->c:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    invoke-virtual {p0, v0}, Lcoj;->a(Landroid/database/Cursor;)Lcoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lcoi;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 37
    :cond_1
    :goto_1
    :try_start_3
    iget v1, p0, Lcoj;->k:I

    if-lez v1, :cond_2

    .line 38
    iget v1, p0, Lcoj;->k:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v7}, Limq;->a()V

    goto :goto_0

    .line 27
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcoi;->f()Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_5
    sget-object v1, Lcoj;->b:Ljava/lang/String;

    const-string v2, "Error filling cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "object_cursor_loader"

    const-string v3, "illegal_state_exception"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    invoke-interface {v7}, Limq;->a()V

    move-object v0, v6

    .line 36
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Limq;->a()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcoi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcoi;

    iget-object v1, p0, Lcoj;->j:Lcoh;

    invoke-direct {v0, p1, v1}, Lcoi;-><init>(Landroid/database/Cursor;Lcoh;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lcoj;->d:Landroid/net/Uri;

    .line 95
    return-void
.end method

.method public a(Lcoi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoi",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcoj;->a:Lioc;

    .line 46
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "deliverResult"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 47
    :try_start_0
    invoke-static {}, Ldnq;->a()Ldno;

    .line 48
    invoke-virtual {p0}, Lcoj;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcoi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    invoke-interface {v1}, Limq;->a()V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcoj;->i:Lcoi;

    .line 54
    iput-object p1, p0, Lcoj;->i:Lcoi;

    .line 55
    invoke-virtual {p0}, Lcoj;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcoi;

    invoke-virtual {p0, p1}, Lcoj;->a(Lcoi;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFactory="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->j:Lcoh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->d:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcoj;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcoj;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->i:Lcoi;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcoj;->a()Lcoi;

    move-result-object v0

    return-object v0
.end method

.method public onCancelLoad()Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 72
    invoke-static {}, Ldnq;->a()Ldno;

    .line 73
    return v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcoi;

    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoi;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcoi;->close()V

    .line 100
    :cond_0
    invoke-static {}, Ldnq;->a()Ldno;

    .line 101
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 75
    invoke-virtual {p0}, Lcoj;->onStopLoading()V

    .line 76
    iget-object v0, p0, Lcoj;->i:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoj;->i:Lcoi;

    invoke-virtual {v0}, Lcoi;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcoj;->i:Lcoi;

    invoke-virtual {v0}, Lcoi;->close()V

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcoj;->i:Lcoi;

    .line 79
    invoke-static {}, Ldnq;->a()Ldno;

    .line 80
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldnq;->a()Ldno;

    .line 63
    iget-object v0, p0, Lcoj;->i:Lcoi;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcoj;->i:Lcoi;

    invoke-virtual {p0, v0}, Lcoj;->a(Lcoi;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcoj;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoj;->i:Lcoi;

    if-nez v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcoj;->forceLoad()V

    .line 67
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcoj;->cancelLoad()Z

    .line 69
    invoke-static {}, Ldnq;->a()Ldno;

    .line 70
    return-void
.end method
