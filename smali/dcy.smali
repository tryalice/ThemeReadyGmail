.class final Ldcy;
.super Lcvh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldcx;


# direct methods
.method constructor <init>(Ldcx;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Ldcy;->b:Ldcx;

    invoke-direct {p0}, Lcvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Ldcy;->b:Ldcx;

    .line 11040
    invoke-virtual {v0}, Ldcx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Ldcy;->b:Ldcx;

    .line 21040
    invoke-virtual {v0}, Ldcx;->a()V

    .line 1048
    :cond_0
    return-void
.end method
