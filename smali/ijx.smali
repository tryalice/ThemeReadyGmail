.class Lijx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liht",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Likr;


# instance fields
.field public final b:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Liud;

.field public final d:Lijt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lijx;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lijx;->a:Likr;

    return-void
.end method

.method constructor <init>(Liht;Liud;Lijt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liht",
            "<TRequestT;TResponseT;>;",
            "Liud;",
            "Lijt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lijx;->b:Liht;

    .line 34
    iput-object p2, p0, Lijx;->c:Liud;

    .line 35
    iput-object p3, p0, Lijx;->d:Lijt;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Liim;)Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    .line 1156
    iget v2, p1, Liim;->h:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lijx;->b(Liim;)Ljsr;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 1156
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final b(Liim;)Ljsr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;>;)",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lijx;->b:Liht;

    invoke-interface {v0, p1}, Liht;->a(Liim;)Ljsr;

    move-result-object v6

    .line 1144
    iget-object v0, p1, Liim;->g:Ljbr;

    iget-object v1, p0, Lijx;->d:Lijt;

    invoke-virtual {v0, v1}, Ljbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijt;

    .line 2014
    sget-object v0, Liis;->a:Liis;

    if-ne v2, v0, :cond_0

    move-object v4, v6

    .line 5080
    :goto_0
    return-object v4

    .line 3151
    :cond_0
    iget v0, p1, Liim;->h:I

    add-int/lit8 v3, v0, 0x1

    .line 4042
    new-instance v4, Ljtb;

    invoke-direct {v4}, Ljtb;-><init>()V

    .line 58
    new-instance v0, Lijy;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lijy;-><init>(Lijx;Lijt;ILjtb;Liim;)V

    iget-object v1, p0, Lijx;->c:Liud;

    .line 5079
    invoke-static {v6, v0, v1}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
