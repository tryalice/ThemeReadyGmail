.class final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxl;


# instance fields
.field public final synthetic a:Lhxi;


# direct methods
.method constructor <init>(Lhxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxj;->a:Lhxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhxj;->a:Lhxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxi;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhxj;->a:Lhxi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxi;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
