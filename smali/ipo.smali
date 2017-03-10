.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limp;


# instance fields
.field public final synthetic a:Liof;

.field public final synthetic b:Liok;


# direct methods
.method constructor <init>(Liof;Liok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipo;->a:Liof;

    iput-object p2, p0, Lipo;->b:Liok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lipo;->a:Liof;

    invoke-virtual {v0}, Liof;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lipo;->b:Liok;

    invoke-virtual {v0}, Liok;->b()V

    .line 5
    return-void
.end method
