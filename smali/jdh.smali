.class public final Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lizx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizx",
            "<",
            "Ljhr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljdg;


# direct methods
.method public constructor <init>(Lizx;Ljdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizx",
            "<",
            "Ljhr;",
            ">;",
            "Ljdg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdh;->a:Lizx;

    .line 3
    iput-object p2, p0, Ljdh;->b:Ljdg;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljhr;

    .line 6
    iget-object v0, p0, Ljdh;->a:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
