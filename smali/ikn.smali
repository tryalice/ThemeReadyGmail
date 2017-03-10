.class public final Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likp;


# instance fields
.field public final a:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Ljvl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liko;

.field public final c:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkma;Liko;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkma",
            "<",
            "Ljvl;",
            ">;",
            "Liko;",
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likn;->a:Lkma;

    .line 3
    iput-object p2, p0, Likn;->b:Liko;

    .line 4
    iput-object p3, p0, Likn;->c:Ljca;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljya;)Lijm;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Likm;

    iget-object v1, p0, Likn;->a:Lkma;

    iget-object v2, p0, Likn;->b:Liko;

    iget-object v3, p0, Likn;->c:Ljca;

    invoke-direct {v0, p1, v1, v2, v3}, Likm;-><init>(Ljya;Lkma;Liko;Ljca;)V

    return-object v0
.end method
