.class public final Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lgvl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhla;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhla;",
            ">;",
            "Lkjx",
            "<",
            "Lhlp;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgvm;->a:Lkjx;

    .line 30
    iput-object p2, p0, Lgvm;->b:Lkjx;

    .line 32
    iput-object p3, p0, Lgvm;->c:Lkjx;

    .line 34
    iput-object p4, p0, Lgvm;->d:Lkjx;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1039
    new-instance v0, Lgvl;

    iget-object v1, p0, Lgvm;->a:Lkjx;

    iget-object v2, p0, Lgvm;->b:Lkjx;

    iget-object v3, p0, Lgvm;->c:Lkjx;

    iget-object v4, p0, Lgvm;->d:Lkjx;

    invoke-direct {v0, v1, v2, v3, v4}, Lgvl;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method
