.class public final Liro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Likp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Ljvl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liro;->a:Lknm;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Liro;->a:Lknm;

    .line 7
    invoke-static {v0}, Lkmd;->b(Lknm;)Lkma;

    move-result-object v0

    .line 9
    new-instance v1, Likn;

    sget-object v2, Liko;->a:Liko;

    .line 12
    sget-object v3, Ljal;->a:Ljal;

    invoke-direct {v1, v0, v2, v3}, Likn;-><init>(Lkma;Liko;Ljca;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likp;

    return-object v0
.end method
