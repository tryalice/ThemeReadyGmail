.class final Lhsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsm;


# direct methods
.method constructor <init>(Lhsm;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lhsn;->b:Lhsm;

    iput p2, p0, Lhsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    .line 84
    new-instance v1, Lkov;

    invoke-direct {v1}, Lkov;-><init>()V

    iput-object v1, v0, Lkpv;->o:Lkov;

    .line 85
    iget-object v1, v0, Lkpv;->o:Lkov;

    iget v2, p0, Lhsn;->a:I

    iput v2, v1, Lkov;->a:I

    .line 86
    iget-object v1, p0, Lhsn;->b:Lhsm;

    invoke-virtual {v1, v0}, Lhsm;->a(Lkpv;)V

    .line 87
    return-void
.end method
