.class final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lczm;


# direct methods
.method constructor <init>(Lczm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczp;->b:Lczm;

    iput-object p2, p0, Lczp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczp;->b:Lczm;

    iget-object v0, v0, Lczm;->g:Lcyn;

    iget-object v1, p0, Lczp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcyn;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
