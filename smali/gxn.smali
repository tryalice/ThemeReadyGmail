.class public final Lgxn;
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
        "Lgxm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lgxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkux",
            "<",
            "Lgxm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxn;->a:Lkux;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lgxn;->a:Lkux;

    new-instance v1, Lgxm;

    invoke-direct {v1}, Lgxm;-><init>()V

    invoke-static {v0, v1}, Lkvb;->a(Lkux;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 6
    return-object v0
.end method
