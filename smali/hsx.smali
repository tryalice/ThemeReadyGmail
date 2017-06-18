.class final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhss;


# direct methods
.method constructor <init>(Lhss;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsx;->c:Lhss;

    iput-object p2, p0, Lhsx;->a:Ljava/lang/String;

    iput-object p3, p0, Lhsx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhsx;->c:Lhss;

    .line 3
    iget-object v0, v0, Lhss;->c:Lhsr;

    .line 4
    return-void
.end method
