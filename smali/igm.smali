.class final Ligm;
.super Ligp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligp",
        "<",
        "Ljava/lang/Long;",
        "Lled;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ligm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ligm;

    invoke-direct {v0}, Ligm;-><init>()V

    sput-object v0, Ligm;->a:Ligm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lled;

    .line 2
    invoke-direct {p0, v0}, Ligp;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkpx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lled;

    .line 5
    iget-object v0, p1, Lled;->c:Llem;

    iget-object v0, v0, Llem;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkpx;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lled;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ligl;->a(Ljava/lang/String;)Llem;

    move-result-object v1

    iput-object v1, v0, Lled;->c:Llem;

    .line 22
    invoke-static {v0}, Ligl;->a(Lled;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkpx;Lkpx;)Lkpx;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lled;

    check-cast p2, Lled;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    .line 12
    iget-object v1, p1, Lled;->c:Llem;

    iput-object v1, v0, Lled;->c:Llem;

    .line 13
    iget-object v1, p1, Lled;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lled;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ligl;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lled;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Ligl;->a(Lled;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method
