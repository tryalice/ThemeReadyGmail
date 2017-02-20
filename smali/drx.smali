.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrz;


# instance fields
.field public final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldrx;->a:Ldrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldrx;->a:Ldrw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1024
    iput-object v1, v0, Ldrw;->g:Ljava/lang/Boolean;

    .line 71
    return-void
.end method
