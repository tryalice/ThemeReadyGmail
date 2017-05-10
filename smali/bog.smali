.class final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwe;


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbof;


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbog;->b:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbog;->a:Ljava/util/Stack;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Internal stack error: Expected \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' found \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    iget-object v1, p0, Lbog;->b:Lbof;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 11
    :try_start_0
    new-instance v1, Lbof;

    invoke-direct {v1}, Lbof;-><init>()V

    .line 12
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    invoke-interface {v0, v1}, Lbpg;->a(Lboq;)V

    .line 13
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 58
    const-class v0, Lboh;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 61
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 23
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbpg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Llwc;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, Llwc;->e:Ljava/lang/String;

    .line 41
    invoke-static {p2, v0}, Lboi;->b(Ljava/io/InputStream;Ljava/lang/String;)Lboq;

    move-result-object v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    invoke-interface {v0, v1}, Lbpg;->a(Lboq;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbof;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 63
    const-class v0, Lboh;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lboh;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lbpg;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpg;

    .line 32
    :try_start_0
    new-instance v1, Lboh;

    invoke-interface {v0}, Lbpg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lboh;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Lbpg;->a(Lboq;)V

    .line 34
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lboh;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 49
    :try_start_0
    new-instance v1, Lboc;

    invoke-direct {v1}, Lboc;-><init>()V

    .line 50
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-virtual {v0, v1}, Lboh;->a(Lbor;)V

    .line 51
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lbor;

    invoke-direct {p0, v0}, Lbog;->a(Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lbog;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
