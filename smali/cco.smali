.class final Lcco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;
    .locals 2

    .prologue
    .line 9
    invoke-static/range {p1 .. p6}, Lcfa;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcfa;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbov;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcce;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    return-void
.end method
