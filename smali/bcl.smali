.class public final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcy;


# instance fields
.field public final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcl;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcl;->a:Lcom/android/email/provider/EmailProvider;

    .line 3
    iget-boolean v0, v0, Lcom/android/email/provider/EmailProvider;->u:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbcl;->a:Lcom/android/email/provider/EmailProvider;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(J)V

    .line 7
    :cond_0
    return-void
.end method
