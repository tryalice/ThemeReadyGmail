.class public final Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lhbg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkta",
            "<",
            "Lhsi;",
            ">;",
            "Lkta",
            "<",
            "Lhsy;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbh;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhbh;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhbh;->c:Lkta;

    .line 5
    iput-object p4, p0, Lhbh;->d:Lkta;

    .line 6
    iput-object p5, p0, Lhbh;->e:Lkta;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lhbg;

    iget-object v1, p0, Lhbh;->a:Lkta;

    iget-object v2, p0, Lhbh;->b:Lkta;

    iget-object v3, p0, Lhbh;->c:Lkta;

    iget-object v4, p0, Lhbh;->d:Lkta;

    iget-object v5, p0, Lhbh;->e:Lkta;

    invoke-direct/range {v0 .. v5}, Lhbg;-><init>(Lkta;Lkta;Lkta;Lkta;Lkta;)V

    .line 10
    return-object v0
.end method
