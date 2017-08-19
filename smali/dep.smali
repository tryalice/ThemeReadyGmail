.class final Ldep;
.super Lcvy;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldep;->b:Ldeo;

    invoke-direct {p0}, Lcvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldep;->b:Ldeo;

    .line 3
    invoke-virtual {v0}, Ldeo;->b()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldep;->b:Ldeo;

    .line 6
    invoke-virtual {v0}, Ldeo;->a()V

    .line 7
    :cond_0
    return-void
.end method
