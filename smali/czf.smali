.class final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


# instance fields
.field public final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lczf;->a:Lcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lczf;->a:Lcze;

    invoke-virtual {v0}, Lcze;->notifyDataSetChanged()V

    .line 153
    return-void
.end method
