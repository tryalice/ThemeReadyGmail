.class final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcje;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcje;->a:Lcjd;

    .line 1071
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjd;->a(Z)V

    .line 211
    return-void
.end method
