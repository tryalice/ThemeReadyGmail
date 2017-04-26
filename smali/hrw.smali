.class public final Lhrw;
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
        "Lhrv;",
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
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
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
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;)V
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
            "Lhxz;",
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
    iput-object p1, p0, Lhrw;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhrw;->b:Llcz;

    .line 4
    iput-object p3, p0, Lhrw;->c:Llcz;

    .line 5
    iput-object p4, p0, Lhrw;->d:Llcz;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhrv;

    iget-object v1, p0, Lhrw;->a:Llcz;

    iget-object v2, p0, Lhrw;->b:Llcz;

    iget-object v3, p0, Lhrw;->c:Llcz;

    iget-object v4, p0, Lhrw;->d:Llcz;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrv;-><init>(Llcz;Llcz;Llcz;Llcz;)V

    .line 9
    return-object v0
.end method
