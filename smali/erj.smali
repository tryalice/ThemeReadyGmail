.class public final Lerj;
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

.field public final c:Lkjv;

.field public d:Liyu;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 30
    sput-object v0, Lerj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lerj;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerj;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    iput-object v0, p0, Lerj;->c:Lkjv;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    iput p1, p0, Lerj;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Linj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lerj;->b:Ljava/util/List;

    .line 10
    iget-object v3, p1, Linj;->h:Linm;

    iget v3, v3, Linm;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 13
    instance-of v0, p1, Lcss;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 14
    check-cast v0, Lcss;

    .line 16
    iget-object v3, p0, Lerj;->d:Liyu;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Liyu;

    invoke-direct {v3}, Liyu;-><init>()V

    iput-object v3, p0, Lerj;->d:Liyu;

    .line 18
    :cond_0
    iget-object v3, p0, Lerj;->d:Liyu;

    .line 19
    invoke-interface {v0, v3}, Lcss;->a(Liyu;)V

    .line 20
    :cond_1
    instance-of v0, p1, Lcso;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerj;->c:Lkjv;

    .line 21
    iget v0, v0, Lkjv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lerj;->c:Lkjv;

    check-cast p1, Lcso;

    .line 24
    invoke-interface {p1}, Lcso;->a()I

    move-result v1

    .line 26
    iget v2, v0, Lkjv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lkjv;->a:I

    .line 27
    iput v1, v0, Lkjv;->c:I

    .line 28
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0
.end method
