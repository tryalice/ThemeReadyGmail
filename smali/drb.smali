.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 23
    sput-object v0, Ldrb;->a:Ljava/lang/String;

    .line 24
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    .line 25
    invoke-static {v0, v1, v2}, Ljvq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvq;

    move-result-object v0

    .line 26
    sput-object v0, Ldrb;->b:Ljvq;

    .line 27
    invoke-static {v0}, Lcyp;->a(Ljvq;)Lmcg;

    move-result-object v0

    sput-object v0, Ldrb;->c:Lmcg;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldtb;->b()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    sget-object v2, Lmbb;->b:Lmbb;

    new-instance v3, Ldrc;

    invoke-direct {v3}, Ldrc;-><init>()V

    .line 6
    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lmbw;

    invoke-direct {v0, v1, v2, v3}, Lmbw;-><init>(Ljava/lang/Appendable;Lmbb;Lmbb;)V

    .line 14
    :goto_1
    sget-object v2, Ldrb;->c:Lmcg;

    invoke-virtual {v2, v0}, Lmcg;->a(Lmbu;)Lmbq;

    move-result-object v0

    .line 15
    invoke-static {}, Lcvo;->c()V

    .line 17
    :try_start_0
    sget-object v2, Lmbs;->a:Lmbr;

    invoke-static {p0, v0, v2}, Lmbp;->a(Ljava/lang/String;Lmbq;Lmbr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcvo;->d()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lmah;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lmah;

    invoke-direct {v0, v1, v2, v3}, Lmah;-><init>(Ljava/lang/Appendable;Lmbb;Lmbb;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lmbv;

    invoke-direct {v0, v1, v2, v3}, Lmbv;-><init>(Ljava/lang/Appendable;Lmbb;Lmbb;)V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {}, Lcvo;->d()V

    throw v0
.end method
