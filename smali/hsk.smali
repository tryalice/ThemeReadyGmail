.class final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsj;


# direct methods
.method constructor <init>(Lhsj;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lhsk;->b:Lhsj;

    iput p2, p0, Lhsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lhsk;->b:Lhsj;

    iget v1, p0, Lhsk;->a:I

    .line 1176
    new-instance v2, Lkpv;

    invoke-direct {v2}, Lkpv;-><init>()V

    .line 1177
    new-instance v3, Lkpk;

    invoke-direct {v3}, Lkpk;-><init>()V

    iput-object v3, v2, Lkpv;->h:Lkpk;

    .line 1178
    iget-object v3, v2, Lkpv;->h:Lkpk;

    iget v4, v0, Lhsj;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkpk;->b:Ljava/lang/Integer;

    .line 1179
    iget-object v3, v2, Lkpv;->h:Lkpk;

    iput v1, v3, Lkpk;->a:I

    .line 1180
    invoke-virtual {v0, v2}, Lhsj;->a(Lkpv;)V

    .line 1181
    return-void
.end method
