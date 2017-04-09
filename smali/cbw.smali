.class public interface abstract Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcbx;

    invoke-direct {v0}, Lcbx;-><init>()V

    sput-object v0, Lcbw;->a:Lcbw;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;J)V
.end method

.method public abstract b(Landroid/content/Context;J)Landroid/database/Cursor;
.end method
