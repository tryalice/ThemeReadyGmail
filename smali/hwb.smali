.class public final Lhwb;
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
        "Lhwa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Liba;",
            ">;",
            "Llkf",
            "<",
            "Libk;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;",
            "Llkf",
            "<",
            "Libi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwb;->a:Llkf;

    .line 3
    iput-object p2, p0, Lhwb;->b:Llkf;

    .line 4
    iput-object p3, p0, Lhwb;->c:Llkf;

    .line 5
    iput-object p4, p0, Lhwb;->d:Llkf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhwa;

    iget-object v1, p0, Lhwb;->a:Llkf;

    iget-object v2, p0, Lhwb;->b:Llkf;

    iget-object v3, p0, Lhwb;->c:Llkf;

    iget-object v4, p0, Lhwb;->d:Llkf;

    invoke-direct {v0, v1, v2, v3, v4}, Lhwa;-><init>(Llkf;Llkf;Llkf;Llkf;)V

    .line 9
    return-object v0
.end method
