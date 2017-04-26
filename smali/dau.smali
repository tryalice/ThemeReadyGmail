.class final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldar;


# direct methods
.method constructor <init>(Ldar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldau;->b:Ldar;

    iput-object p2, p0, Ldau;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldau;->b:Ldar;

    iget-object v0, v0, Ldar;->g:Lczq;

    iget-object v1, p0, Ldau;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lczq;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
