.class public final Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljfu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljfr;",
            ">;",
            "Llcz",
            "<",
            "Ljfm;",
            ">;",
            "Llcz",
            "<",
            "Ljfk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdy;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljdy;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdy;->c:Llcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljdy;->a:Llcz;

    iget-object v1, p0, Ljdy;->b:Llcz;

    iget-object v2, p0, Ljdy;->c:Llcz;

    .line 9
    new-instance v3, Ljfu;

    invoke-direct {v3, v0, v1, v2}, Ljfu;-><init>(Llcz;Llcz;Llcz;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v3, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 12
    return-object v0
.end method
