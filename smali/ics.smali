.class final Lics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Licr;


# direct methods
.method constructor <init>(Licr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lics;->b:Licr;

    iput p2, p0, Lics;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    .line 3
    new-instance v1, Lldx;

    invoke-direct {v1}, Lldx;-><init>()V

    iput-object v1, v0, Lley;->o:Lldx;

    .line 4
    iget-object v1, v0, Lley;->o:Lldx;

    iget v2, p0, Lics;->a:I

    iput v2, v1, Lldx;->a:I

    .line 5
    iget-object v1, p0, Lics;->b:Licr;

    invoke-virtual {v1, v0}, Licr;->a(Lley;)V

    .line 6
    return-void
.end method
