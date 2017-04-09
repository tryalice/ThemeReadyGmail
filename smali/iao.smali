.class final Liao;
.super Lian;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lian",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lkur;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Liao;

    invoke-direct {v0}, Liao;-><init>()V

    sput-object v0, Liao;->a:Liao;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkur;

    .line 2
    invoke-direct {p0, v0}, Lian;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkgb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lkur;

    .line 5
    iget-object v0, p1, Lkur;->d:Lktr;

    iget-object v0, v0, Lktr;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgb;
    .locals 2

    .prologue
    .line 17
    check-cast p2, Landroid/os/health/HealthStats;

    .line 20
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    .line 21
    const v1, 0xc351

    .line 22
    invoke-static {p2, v1}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkur;->b:Ljava/lang/Integer;

    .line 23
    const v1, 0xc352

    invoke-static {p2, v1}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkur;->c:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Liaj;->a(Ljava/lang/String;)Lktr;

    move-result-object v1

    iput-object v1, v0, Lkur;->d:Lktr;

    .line 25
    invoke-static {v0}, Liaj;->a(Lkur;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkgb;Lkgb;)Lkgb;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lkur;

    check-cast p2, Lkur;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    .line 12
    iget-object v1, p1, Lkur;->d:Lktr;

    iput-object v1, v0, Lkur;->d:Lktr;

    .line 13
    iget-object v1, p1, Lkur;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lkur;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkur;->b:Ljava/lang/Integer;

    .line 14
    iget-object v1, p1, Lkur;->c:Ljava/lang/Integer;

    iget-object v2, p2, Lkur;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkur;->c:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Liaj;->a(Lkur;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 16
    goto :goto_0
.end method
