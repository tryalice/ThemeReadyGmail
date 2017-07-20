.class public final Lhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhfw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhxj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhvk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lldr",
            "<",
            "Lhxj;",
            ">;",
            "Lldr",
            "<",
            "Lhvk;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Lhvx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfx;->a:Lldr;

    .line 3
    iput-object p2, p0, Lhfx;->b:Lldr;

    .line 4
    iput-object p3, p0, Lhfx;->c:Lldr;

    .line 5
    iput-object p4, p0, Lhfx;->d:Lldr;

    .line 6
    iput-object p5, p0, Lhfx;->e:Lldr;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lhfw;

    iget-object v1, p0, Lhfx;->a:Lldr;

    iget-object v2, p0, Lhfx;->b:Lldr;

    iget-object v3, p0, Lhfx;->c:Lldr;

    iget-object v4, p0, Lhfx;->d:Lldr;

    iget-object v5, p0, Lhfx;->e:Lldr;

    invoke-direct/range {v0 .. v5}, Lhfw;-><init>(Lldr;Lldr;Lldr;Lldr;Lldr;)V

    .line 10
    return-object v0
.end method
