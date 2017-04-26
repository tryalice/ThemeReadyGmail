.class public final Lhgc;
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
        "Lhgb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhya;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llcz",
            "<",
            "Lhxk;",
            ">;",
            "Llcz",
            "<",
            "Lhya;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgc;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhgc;->b:Llcz;

    .line 4
    iput-object p3, p0, Lhgc;->c:Llcz;

    .line 5
    iput-object p4, p0, Lhgc;->d:Llcz;

    .line 6
    iput-object p5, p0, Lhgc;->e:Llcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lhgb;

    iget-object v1, p0, Lhgc;->a:Llcz;

    iget-object v2, p0, Lhgc;->b:Llcz;

    iget-object v3, p0, Lhgc;->c:Llcz;

    iget-object v4, p0, Lhgc;->d:Llcz;

    iget-object v5, p0, Lhgc;->e:Llcz;

    invoke-direct/range {v0 .. v5}, Lhgb;-><init>(Llcz;Llcz;Llcz;Llcz;Llcz;)V

    .line 10
    return-object v0
.end method
