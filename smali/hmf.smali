.class public final Lhmf;
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
        "Lhme;",
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
            "Lhvy;",
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
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lldr;
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
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V
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
            "Lhvy;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;",
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
    iput-object p1, p0, Lhmf;->a:Lldr;

    .line 3
    iput-object p2, p0, Lhmf;->b:Lldr;

    .line 4
    iput-object p3, p0, Lhmf;->c:Lldr;

    .line 5
    iput-object p4, p0, Lhmf;->d:Lldr;

    .line 6
    iput-object p5, p0, Lhmf;->e:Lldr;

    .line 7
    iput-object p6, p0, Lhmf;->f:Lldr;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhme;

    iget-object v1, p0, Lhmf;->a:Lldr;

    iget-object v2, p0, Lhmf;->b:Lldr;

    iget-object v3, p0, Lhmf;->c:Lldr;

    iget-object v4, p0, Lhmf;->d:Lldr;

    iget-object v5, p0, Lhmf;->e:Lldr;

    iget-object v6, p0, Lhmf;->f:Lldr;

    invoke-direct/range {v0 .. v6}, Lhme;-><init>(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V

    .line 11
    return-object v0
.end method
