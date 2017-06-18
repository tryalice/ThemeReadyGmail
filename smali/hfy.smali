.class public final Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhfx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhpv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Lhpv;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfy;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhfy;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhfy;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lhfy;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lhfy;->e:Lkvd;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lhfx;

    iget-object v1, p0, Lhfy;->a:Lkvd;

    iget-object v2, p0, Lhfy;->b:Lkvd;

    iget-object v3, p0, Lhfy;->c:Lkvd;

    iget-object v4, p0, Lhfy;->d:Lkvd;

    iget-object v5, p0, Lhfy;->e:Lkvd;

    invoke-direct/range {v0 .. v5}, Lhfx;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V

    .line 10
    return-object v0
.end method
