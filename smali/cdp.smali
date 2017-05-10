.class public interface abstract Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcdq;

    invoke-direct {v0}, Lcdq;-><init>()V

    sput-object v0, Lcdp;->a:Lcdp;

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
