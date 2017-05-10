.class public final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Lhia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llgj",
            "<",
            "Lhxb;",
            ">;",
            "Llgj",
            "<",
            "Lhyk;",
            ">;",
            "Llgj",
            "<",
            "Lhxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhib;->a:Llgj;

    .line 3
    iput-object p2, p0, Lhib;->b:Llgj;

    .line 4
    iput-object p3, p0, Lhib;->c:Llgj;

    .line 5
    iput-object p4, p0, Lhib;->d:Llgj;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhia;

    iget-object v1, p0, Lhib;->a:Llgj;

    iget-object v2, p0, Lhib;->b:Llgj;

    iget-object v3, p0, Lhib;->c:Llgj;

    iget-object v4, p0, Lhib;->d:Llgj;

    invoke-direct {v0, v1, v2, v3, v4}, Lhia;-><init>(Llgj;Llgj;Llgj;Llgj;)V

    .line 9
    return-object v0
.end method
