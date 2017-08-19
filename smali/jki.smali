.class public final Ljki;
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
        "Ljcm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Lksf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljki;->a:Llkf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljki;->a:Llkf;

    .line 6
    invoke-static {v0}, Llkb;->b(Llkf;)Lljy;

    move-result-object v0

    .line 8
    new-instance v1, Ljck;

    sget-object v2, Ljcl;->a:Ljcl;

    .line 9
    sget-object v3, Ljxk;->a:Ljxk;

    .line 10
    invoke-direct {v1, v0, v2, v3}, Ljck;-><init>(Lljy;Ljcl;Ljyx;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 13
    return-object v0
.end method
