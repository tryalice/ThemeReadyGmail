.class interface abstract Lbzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbzv;

    invoke-direct {v0}, Lbzv;-><init>()V

    sput-object v0, Lbzu;->a:Lbzu;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;
.end method

.method public abstract a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lblz;
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lblz;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
.end method
