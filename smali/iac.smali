.class public final Liac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Liab;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llkf",
            "<",
            "Libd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liac;->a:Llkf;

    .line 3
    iput-object p2, p0, Liac;->b:Llkf;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Liab;

    iget-object v0, p0, Liac;->a:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liac;->b:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libd;

    invoke-direct {v2, v0, v1}, Liab;-><init>(Landroid/content/Context;Libd;)V

    .line 7
    return-object v2
.end method
