.class final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpa;


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcm;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcm;->a:Ldce;

    invoke-virtual {v0}, Ldce;->O()V

    .line 3
    return-void
.end method
