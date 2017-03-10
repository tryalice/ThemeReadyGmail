.class final Ldcp;
.super Lcuv;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldco;


# direct methods
.method constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcp;->b:Ldco;

    invoke-direct {p0}, Lcuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcp;->b:Ldco;

    .line 3
    invoke-virtual {v0}, Ldco;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcp;->b:Ldco;

    .line 5
    invoke-virtual {v0}, Ldco;->a()V

    .line 6
    :cond_0
    return-void
.end method
