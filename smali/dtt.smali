.class final Ldtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtf;


# instance fields
.field public final synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtt;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldtt;->a:Ldts;

    iget-object v1, p0, Ldtt;->a:Ldts;

    .line 3
    iget-boolean v1, v1, Ldts;->g:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Ldts;->a(ZZ)V

    .line 5
    return-void
.end method
