.class public final Ldmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 23
    sput-object v0, Ldmn;->a:Ljava/lang/String;

    .line 24
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    .line 25
    invoke-static {v0, v1, v2}, Ljqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqb;

    move-result-object v0

    .line 26
    sput-object v0, Ldmn;->b:Ljqb;

    .line 27
    invoke-static {v0}, Lcvg;->a(Ljqb;)Lluv;

    move-result-object v0

    sput-object v0, Ldmn;->c:Lluv;

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
    invoke-static {}, Ldom;->b()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    sget-object v2, Lltg;->b:Lltg;

    new-instance v3, Ldmo;

    invoke-direct {v3}, Ldmo;-><init>()V

    .line 6
    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Llum;

    invoke-direct {v0, v1, v2, v3}, Llum;-><init>(Ljava/lang/Appendable;Lltg;Lltg;)V

    .line 14
    :goto_1
    sget-object v2, Ldmn;->c:Lluv;

    invoke-virtual {v2, v0}, Lluv;->a(Lluk;)Llug;

    move-result-object v0

    .line 15
    invoke-static {}, Lcsf;->c()V

    .line 17
    :try_start_0
    sget-object v2, Llui;->a:Lluh;

    invoke-static {p0, v0, v2}, Lluf;->a(Ljava/lang/String;Llug;Lluh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcsf;->d()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Llsm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Llsm;

    invoke-direct {v0, v1, v2, v3}, Llsm;-><init>(Ljava/lang/Appendable;Lltg;Lltg;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Llul;

    invoke-direct {v0, v1, v2, v3}, Llul;-><init>(Ljava/lang/Appendable;Lltg;Lltg;)V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {}, Lcsf;->d()V

    throw v0
.end method
