.class final Lgfg;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmu",
        "<",
        "Lgns;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->a:Ljava/lang/String;

    iput-object p2, p0, Lgfg;->b:Ljava/lang/String;

    iput p3, p0, Lgfg;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgns;

    .line 2
    iget v0, p0, Lgfg;->c:I

    invoke-interface {p1, v0}, Lgns;->b(I)V

    .line 3
    return-void
.end method
