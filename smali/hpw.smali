.class final Lhpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpv;


# direct methods
.method constructor <init>(Lhpv;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lhpw;->b:Lhpv;

    iput p2, p0, Lhpw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lhpw;->b:Lhpv;

    iget v1, p0, Lhpw;->a:I

    .line 1170
    new-instance v2, Lklt;

    invoke-direct {v2}, Lklt;-><init>()V

    .line 1171
    new-instance v3, Lkli;

    invoke-direct {v3}, Lkli;-><init>()V

    iput-object v3, v2, Lklt;->h:Lkli;

    .line 1172
    iget-object v3, v2, Lklt;->h:Lkli;

    iget v4, v0, Lhpv;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkli;->b:Ljava/lang/Integer;

    .line 1173
    iget-object v3, v2, Lklt;->h:Lkli;

    iput v1, v3, Lkli;->a:I

    .line 1174
    invoke-virtual {v0, v2}, Lhpv;->a(Lklt;)V

    .line 1175
    return-void
.end method
