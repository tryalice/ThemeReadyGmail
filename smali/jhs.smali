.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 7
    sget-object v0, Ljht;->r:Ljht;

    sget-object v1, Ljht;->w:Ljht;

    .line 8
    invoke-static {v0, v1}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Ljhs;->a:Ljye;

    .line 9
    new-instance v1, Ljyf;

    invoke-direct {v1}, Ljyf;-><init>()V

    .line 11
    invoke-static {}, Ljht;->values()[Ljht;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    sget-object v5, Ljhs;->a:Ljye;

    invoke-virtual {v5, v4}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Ljhs;->b:Ljye;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjta;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljta",
            "<",
            "Ljht;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljhs;->c:I

    .line 3
    iput-object p2, p0, Ljhs;->d:Ljta;

    .line 4
    iput-object p3, p0, Ljhs;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljhs;->d:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
