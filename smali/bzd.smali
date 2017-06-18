.class public interface abstract Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    sput-object v0, Lbzd;->a:Lbzd;

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
