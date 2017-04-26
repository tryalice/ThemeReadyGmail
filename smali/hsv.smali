.class public final Lhsv;
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
        "Lhsu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxt;",
            ">;"
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
            "Lhxl;",
            ">;",
            "Llcz",
            "<",
            "Lhxv;",
            ">;",
            "Llcz",
            "<",
            "Lhxz;",
            ">;",
            "Llcz",
            "<",
            "Lhxt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsv;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhsv;->b:Llcz;

    .line 4
    iput-object p3, p0, Lhsv;->c:Llcz;

    .line 5
    iput-object p4, p0, Lhsv;->d:Llcz;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhsu;

    iget-object v1, p0, Lhsv;->a:Llcz;

    iget-object v2, p0, Lhsv;->b:Llcz;

    iget-object v3, p0, Lhsv;->c:Llcz;

    iget-object v4, p0, Lhsv;->d:Llcz;

    invoke-direct {v0, v1, v2, v3, v4}, Lhsu;-><init>(Llcz;Llcz;Llcz;Llcz;)V

    .line 9
    return-object v0
.end method
