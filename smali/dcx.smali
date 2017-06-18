.class final Ldcx;
.super Lcun;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldcw;


# direct methods
.method constructor <init>(Ldcw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcx;->b:Ldcw;

    invoke-direct {p0}, Lcun;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 3
    invoke-virtual {v0}, Ldcw;->b()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldcx;->b:Ldcw;

    .line 6
    invoke-virtual {v0}, Ldcw;->a()V

    .line 7
    :cond_0
    return-void
.end method
