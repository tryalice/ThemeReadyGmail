.class public interface abstract Lccm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lccm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lccn;

    invoke-direct {v0}, Lccn;-><init>()V

    sput-object v0, Lccm;->a:Lccm;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lcbx;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lcby;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcce;
.end method

.method public abstract a(Lcci;)Lcco;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZ)Lccp;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcgg;)Lcdi;
.end method

.method public abstract b(Lcci;)Lccx;
.end method

.method public abstract b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcdf;
.end method

.method public abstract c(Lcci;)Lcdg;
.end method

.method public abstract c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcdh;
.end method
