.class public Lcnr;
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
        "Lcnq",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljgq;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field public f:Landroid/net/Uri;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:Lcnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnq",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final m:Lcnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnp",
            "<TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "account"

    .line 125
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Lcnr;->a:Lkdz;

    .line 126
    const-string v0, "ObjectCursorLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcnr;->b:Ljgq;

    .line 127
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 128
    sput-object v0, Lcnr;->c:Ljava/lang/String;

    .line 129
    sget-object v0, Lcei;->v:Lcei;

    .line 130
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 131
    sput-object v0, Lcnr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcnp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcnp",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcnr;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcnr;->i:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcnr;->j:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcnr;->n:I

    .line 8
    if-nez p4, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcnr;->e:Landroid/content/Loader$ForceLoadContentObserver;

    .line 11
    invoke-virtual {p0, p2}, Lcnr;->a(Landroid/net/Uri;)V

    .line 12
    iput-object p3, p0, Lcnr;->g:[Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcnr;->m:Lcnp;

    .line 14
    iput-boolean p5, p0, Lcnr;->k:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcnq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcnq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 16
    sget-object v0, Lcnr;->b:Ljgq;

    .line 17
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 18
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcnr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcnr;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcnr;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcnr;->h:Ljava/lang/String;

    iget-object v4, p0, Lcnr;->i:[Ljava/lang/String;

    iget-object v5, p0, Lcnr;->j:Ljava/lang/String;

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-interface {v8}, Ljfe;->a()V

    move-object v0, v6

    .line 50
    :goto_0
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    iget-object v1, p0, Lcnr;->e:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    invoke-virtual {p0, v0}, Lcnr;->a(Landroid/database/Cursor;)Lcnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcnq;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 44
    :cond_1
    :goto_1
    :try_start_3
    iget v1, p0, Lcnr;->n:I

    if-lez v1, :cond_2

    .line 45
    iget v1, p0, Lcnr;->n:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljfe;->a()V

    goto :goto_0

    .line 33
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcnq;->f()Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 37
    :try_start_5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "object_cursor_loader"

    const-string v3, "illegal_state_exception"

    const-wide/16 v4, 0x0

    .line 38
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-boolean v0, p0, Lcnr;->k:Z

    if-eqz v0, :cond_4

    .line 40
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljfe;->a()V

    throw v0

    .line 41
    :cond_4
    :try_start_6
    sget-object v0, Lcnr;->c:Ljava/lang/String;

    const-string v1, "Error filling cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    invoke-interface {v8}, Ljfe;->a()V

    move-object v0, v6

    .line 43
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;)Lcnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcnq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcnq;

    iget-object v1, p0, Lcnr;->m:Lcnp;

    invoke-direct {v0, p1, v1}, Lcnq;-><init>(Landroid/database/Cursor;Lcnp;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p1, p0, Lcnr;->f:Landroid/net/Uri;

    .line 116
    return-void
.end method

.method public a(Lcnq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcnr;->b:Ljgq;

    .line 54
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 55
    const-string v1, "deliverResult"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 56
    :try_start_0
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 57
    invoke-virtual {p0}, Lcnr;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcnq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljfe;->a()V

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcnr;->l:Lcnq;

    .line 63
    iput-object p1, p0, Lcnr;->l:Lcnq;

    .line 64
    invoke-virtual {p0}, Lcnr;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcnq;

    invoke-virtual {p0, p1}, Lcnr;->a(Lcnq;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, "mFactory="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcnr;->m:Lcnp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcnr;->f:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcnr;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcnr;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcnr;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcnr;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcnr;->l:Lcnq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcnr;->a()Lcnq;

    move-result-object v0

    return-object v0
.end method

.method public onCancelLoad()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 81
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 82
    return v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcnq;

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcnq;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcnq;->close()V

    .line 121
    :cond_0
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 122
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 84
    invoke-virtual {p0}, Lcnr;->onStopLoading()V

    .line 85
    iget-object v0, p0, Lcnr;->l:Lcnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnr;->l:Lcnq;

    invoke-virtual {v0}, Lcnq;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcnr;->l:Lcnq;

    invoke-virtual {v0}, Lcnq;->close()V

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcnr;->l:Lcnq;

    .line 88
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 89
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 72
    iget-object v0, p0, Lcnr;->l:Lcnq;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcnr;->l:Lcnq;

    invoke-virtual {p0, v0}, Lcnr;->a(Lcnq;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcnr;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcnr;->l:Lcnq;

    if-nez v0, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcnr;->forceLoad()V

    .line 76
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcnr;->cancelLoad()Z

    .line 78
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 79
    return-void
.end method
