.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljpe;

.field public d:Lihb;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leiy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Leiy;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leiy;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljpe;

    invoke-direct {v0}, Ljpe;-><init>()V

    iput-object v0, p0, Leiy;->c:Ljpe;

    .line 6
    sget-object v0, Leiy;->a:Ljava/lang/String;

    const-string v1, "VisualElementEvent: Created for UserAction=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iput p1, p0, Leiy;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhyh;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Leiy;->b:Ljava/util/List;

    .line 10
    iget-object v3, p1, Lhyh;->d:Lhyj;

    iget v3, v3, Lhyj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Leiy;->a:Ljava/lang/String;

    const-string v3, "VisualElementEvent.addVE: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    instance-of v0, p1, Lcrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 13
    check-cast v0, Lcrt;

    .line 15
    iget-object v3, p0, Leiy;->d:Lihb;

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lihb;

    invoke-direct {v3}, Lihb;-><init>()V

    iput-object v3, p0, Leiy;->d:Lihb;

    .line 17
    :cond_0
    iget-object v3, p0, Leiy;->d:Lihb;

    invoke-interface {v0, v3}, Lcrt;->a(Lihb;)V

    .line 18
    :cond_1
    instance-of v0, p1, Lcrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leiy;->c:Ljpe;

    .line 20
    iget v0, v0, Ljpe;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Leiy;->c:Ljpe;

    check-cast p1, Lcrr;

    .line 22
    invoke-interface {p1}, Lcrr;->a()I

    move-result v1

    .line 24
    iput v1, v0, Ljpe;->c:I

    .line 25
    iget v1, v0, Ljpe;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljpe;->a:I

    .line 27
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0
.end method
