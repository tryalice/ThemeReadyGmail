.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 23
    sput-object v0, Ldsc;->a:Ljava/lang/String;

    .line 24
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    .line 25
    invoke-static {v0, v1, v2}, Ljxn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;

    move-result-object v0

    .line 26
    sput-object v0, Ldsc;->b:Ljxn;

    .line 27
    invoke-static {v0}, Lczl;->a(Ljxn;)Lmgb;

    move-result-object v0

    sput-object v0, Ldsc;->c:Lmgb;

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
    invoke-static {}, Lduc;->b()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    sget-object v2, Lmel;->b:Lmel;

    new-instance v3, Ldsd;

    invoke-direct {v3}, Ldsd;-><init>()V

    .line 6
    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lmfr;

    invoke-direct {v0, v1, v2, v3}, Lmfr;-><init>(Ljava/lang/Appendable;Lmel;Lmel;)V

    .line 14
    :goto_1
    sget-object v2, Ldsc;->c:Lmgb;

    invoke-virtual {v2, v0}, Lmgb;->a(Lmfp;)Lmfl;

    move-result-object v0

    .line 15
    invoke-static {}, Lcwk;->c()V

    .line 17
    :try_start_0
    sget-object v2, Lmfn;->a:Lmfm;

    invoke-static {p0, v0, v2}, Lmfk;->a(Ljava/lang/String;Lmfl;Lmfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcwk;->d()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lmdr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lmdr;

    invoke-direct {v0, v1, v2, v3}, Lmdr;-><init>(Ljava/lang/Appendable;Lmel;Lmel;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lmfq;

    invoke-direct {v0, v1, v2, v3}, Lmfq;-><init>(Ljava/lang/Appendable;Lmel;Lmel;)V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {}, Lcwk;->d()V

    throw v0
.end method
