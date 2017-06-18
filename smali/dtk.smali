.class final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field public final synthetic a:Ldti;


# direct methods
.method constructor <init>(Ldti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtk;->a:Ldti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtk;->a:Ldti;

    .line 3
    iput-object p1, v0, Ldti;->f:Ljava/lang/String;

    .line 4
    return-void
.end method
