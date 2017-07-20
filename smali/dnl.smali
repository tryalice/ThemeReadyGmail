.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 24
    sput-object v0, Ldnl;->a:Ljava/lang/String;

    .line 25
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    .line 26
    invoke-static {v0, v1, v2}, Ljxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxj;

    move-result-object v0

    .line 27
    sput-object v0, Ldnl;->b:Ljxj;

    .line 28
    invoke-static {v0}, Lcta;->a(Ljxj;)Lmdn;

    move-result-object v0

    sput-object v0, Ldnl;->c:Lmdn;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldpm;->c()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    sget-object v2, Lmby;->b:Lmby;

    new-instance v3, Ldnm;

    invoke-direct {v3}, Ldnm;-><init>()V

    .line 7
    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lmde;

    invoke-direct {v0, v1, v2, v3}, Lmde;-><init>(Ljava/lang/Appendable;Lmby;Lmby;)V

    .line 15
    :goto_1
    sget-object v2, Ldnl;->c:Lmdn;

    invoke-virtual {v2, v0}, Lmdn;->a(Lmdc;)Lmcy;

    move-result-object v0

    .line 16
    invoke-static {}, Lcpy;->c()V

    .line 18
    :try_start_0
    sget-object v2, Lmda;->a:Lmcz;

    invoke-static {p0, v0, v2}, Lmcx;->a(Ljava/lang/String;Lmcy;Lmcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcpy;->d()V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lmbe;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lmbe;

    invoke-direct {v0, v1, v2, v3}, Lmbe;-><init>(Ljava/lang/Appendable;Lmby;Lmby;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lmdd;

    invoke-direct {v0, v1, v2, v3}, Lmdd;-><init>(Ljava/lang/Appendable;Lmby;Lmby;)V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    invoke-static {}, Lcpy;->d()V

    throw v0
.end method
