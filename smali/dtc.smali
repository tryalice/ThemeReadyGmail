.class final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldtc;->a:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldtc;->a:Ldta;

    .line 1027
    invoke-virtual {v0}, Ldta;->e()V

    .line 199
    return-void
.end method
